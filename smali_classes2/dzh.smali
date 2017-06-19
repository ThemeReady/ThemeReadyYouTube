.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lxvx;

.field private b:Laebv;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laebv;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldzh;->a:Lxvx;

    .line 3
    iput-object p1, p0, Ldzh;->b:Laebv;

    .line 4
    const-string v0, "toggle_source"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldzh;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldzh;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iget-object v1, p0, Ldzh;->a:Lxvx;

    iget-object v1, v1, Lxvx;->cO:Laatk;

    iget-object v1, v1, Laatk;->a:[Lxvx;

    iget-object v2, p0, Ldzh;->a:Lxvx;

    iget-object v3, p0, Ldzh;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
