.class public final Lbew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgk;)Lbgc;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lber;

    new-instance v1, Lbex;

    invoke-direct {v1}, Lbex;-><init>()V

    invoke-direct {v0, v1}, Lber;-><init>(Lbeu;)V

    return-object v0
.end method
