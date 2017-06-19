.class public final Lkuq;
.super Ljava/lang/Object;

# interfaces
.implements Lkht;


# instance fields
.field private a:Lkaq;


# direct methods
.method public constructor <init>(Lkaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuq;->a:Lkaq;

    return-void
.end method


# virtual methods
.method public final a(Lkba;)Lkbe;
    .locals 2

    new-instance v0, Lkur;

    iget-object v1, p0, Lkuq;->a:Lkaq;

    invoke-direct {v0, v1, p1}, Lkur;-><init>(Lkaq;Lkba;)V

    invoke-virtual {p1, v0}, Lkba;->a(Lkqp;)Lkqp;

    move-result-object v0

    return-object v0
.end method
