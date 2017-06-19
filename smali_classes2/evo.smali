.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladan;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ladaz;

    invoke-direct {v0}, Ladaz;-><init>()V

    .line 4
    const-string v1, "PPMA"

    sget-object v2, Levs;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Ladbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbm;

    move-result-object v0

    check-cast v0, Ladaz;

    .line 6
    invoke-virtual {v0}, Ladbm;->a()Ladbl;

    move-result-object v0

    check-cast v0, Laday;

    iput-object v0, p0, Levo;->a:Ladan;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Levo;->a:Ladan;

    invoke-interface {v0, p1}, Ladan;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Levo;->a:Ladan;

    invoke-interface {v0}, Ladan;->a()Ladan;

    move-result-object v0

    invoke-interface {v0, p1}, Ladan;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
