.class public final Lpax;
.super Lqki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lolk;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lyul;

    invoke-direct {p0, p1, p2, v0}, Lqki;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lyul;

    .line 4
    new-instance v0, Lqoo;

    invoke-direct {v0, p1}, Lqoo;-><init>(Lyul;)V

    .line 5
    return-object v0
.end method
