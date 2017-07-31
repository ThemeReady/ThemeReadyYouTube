.class public final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llng;


# instance fields
.field public final a:Lldy;

.field private b:Lljq;


# direct methods
.method public constructor <init>(Lldz;Lljr;Lljq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldz;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldx;

    invoke-interface {v0, v1}, Lldz;->a(Lldx;)Lldz;

    move-result-object v0

    new-instance v1, Llne;

    invoke-direct {v1}, Llne;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lldz;->a(Lleb;)Lldz;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lldz;->a()Lldy;

    move-result-object v0

    iput-object v0, p0, Llnd;->a:Lldy;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljq;

    iput-object v0, p0, Llnd;->b:Lljq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llju;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Llnd;->a:Lldy;

    invoke-interface {v0}, Lldy;->a()V

    .line 10
    iget-object v0, p0, Llnd;->b:Lljq;

    .line 11
    invoke-interface {v0}, Lljq;->a()Lljz;

    move-result-object v0

    iget-object v1, p0, Llnd;->a:Lldy;

    invoke-interface {v0, v1, p1}, Lljz;->a(Lldy;Llju;)Llec;

    move-result-object v0

    .line 12
    new-instance v1, Llnf;

    invoke-direct {v1, p0}, Llnf;-><init>(Llnd;)V

    invoke-interface {v0, v1}, Llec;->a(Llee;)V

    .line 13
    return-void
.end method
