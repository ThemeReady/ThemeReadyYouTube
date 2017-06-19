.class public final Labvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labvk;->a:Laebv;

    .line 3
    iput-object p2, p0, Labvk;->b:Laebv;

    .line 4
    iput-object p3, p0, Labvk;->c:Laebv;

    .line 5
    iput-object p4, p0, Labvk;->d:Laebv;

    .line 6
    iput-object p5, p0, Labvk;->e:Laebv;

    .line 7
    iput-object p6, p0, Labvk;->f:Laebv;

    .line 8
    iput-object p7, p0, Labvk;->g:Laebv;

    .line 9
    iput-object p8, p0, Labvk;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Labvb;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Labvk;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p1, Labvb;->W:Lqpb;

    .line 15
    iget-object v0, p0, Labvk;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p1, Labvb;->X:Lufq;

    .line 16
    iget-object v0, p0, Labvk;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Labvb;->Y:Lylp;

    .line 17
    iget-object v0, p0, Labvk;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacau;

    iput-object v0, p1, Labvb;->Z:Lacau;

    .line 18
    iget-object v0, p0, Labvk;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Labvb;->aa:Landroid/content/SharedPreferences;

    .line 19
    iget-object v0, p0, Labvk;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Labvb;->ab:Lsex;

    .line 20
    iget-object v0, p0, Labvk;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Labvb;->ac:Lojh;

    .line 21
    iget-object v0, p0, Labvk;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrb;

    iput-object v0, p1, Labvb;->ad:Labrb;

    .line 22
    return-void
.end method
