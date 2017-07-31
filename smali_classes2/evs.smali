.class public final Levs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladhr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ladid;

    invoke-direct {v0}, Ladid;-><init>()V

    .line 4
    const-string v1, "PPMA"

    sget-object v2, Levz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v0

    check-cast v0, Ladid;

    .line 6
    invoke-virtual {v0}, Ladiq;->a()Ladip;

    move-result-object v0

    check-cast v0, Ladic;

    iput-object v0, p0, Levs;->a:Ladhr;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Levs;->a:Ladhr;

    invoke-interface {v0, p1}, Ladhr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Levs;->a:Ladhr;

    invoke-interface {v0}, Ladhr;->a()Ladhr;

    move-result-object v0

    invoke-interface {v0, p1}, Ladhr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
