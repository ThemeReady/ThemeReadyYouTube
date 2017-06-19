.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Lbtm;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbtn;->a:Laebv;

    .line 3
    iput-object p3, p0, Lbtn;->b:Laebv;

    .line 4
    iput-object p4, p0, Lbtn;->c:Laebv;

    .line 5
    iput-object p5, p0, Lbtn;->d:Laebv;

    .line 6
    iput-object p6, p0, Lbtn;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lbtn;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbtn;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iget-object v3, p0, Lbtn;->c:Laebv;

    iget-object v4, p0, Lbtn;->d:Laebv;

    iget-object v0, p0, Lbtn;->e:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Lpzz;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lpzz;-><init>(Landroid/content/SharedPreferences;Loxi;Laebv;Laebv;Ljava/util/concurrent/Executor;Z)V

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzz;

    .line 17
    return-object v0
.end method
