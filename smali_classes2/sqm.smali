.class public final Lsqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lafec;

.field private c:Lafcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MDX.RouteSelector"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsqm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lafec;Lafcd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqm;->b:Lafec;

    .line 3
    iput-object p2, p0, Lsqm;->c:Lafcd;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lsqm;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    invoke-virtual {v0, p1}, Lsqg;->b(Ljava/lang/String;)Lsqj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsqj;->a()Z

    move-result v1

    .line 14
    sget-object v0, Lsqm;->a:Ljava/lang/String;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsqm;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqn;

    invoke-interface {v0, v1}, Lsqn;->a(Z)V

    .line 16
    return-void
.end method

.method final a(Lssv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lsqm;->b:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    invoke-virtual {v0, p2}, Lsqg;->a(Ljava/lang/String;)Lsqh;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lsqm;->c:Lafcd;

    .line 8
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqn;

    .line 9
    invoke-virtual {v1}, Lsqh;->a()Lswb;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsqn;->a(Lssv;Lswb;)V

    .line 10
    return-void
.end method
