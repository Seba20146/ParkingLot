<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">
    <h1>Cars</h1>
    <div class="row">
        <div class="col">
            passat
        </div>
        <div class="col">
            Spot 1
        </div>
        <div class="col">
            Sebi
        </div>
    </div>
    <div class="row">
        <div class="col">
            golf
        </div>
        <div class="col">
            Spot 2
        </div>
        <div class="col">
            Bogdan
        </div>
    </div>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>

</t:pageTemplate>