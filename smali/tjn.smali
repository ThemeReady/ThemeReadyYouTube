.class public final Ltjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lthm;


# direct methods
.method private constructor <init>(Lthm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjn;->a:Lthm;

    .line 3
    return-void
.end method

.method public static a(Lthm;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ltjn;

    invoke-direct {v0, p0}, Ltjn;-><init>(Lthm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Ltjn;->a:Lthm;

    .line 8
    new-instance v2, Lqhv;

    new-instance v3, Ltni;

    iget-object v0, v1, Lthm;->d:Loai;

    .line 9
    invoke-interface {v0}, Loai;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lthm;->e:Luaw;

    .line 10
    invoke-interface {v0}, Luaw;->n()Lucy;

    move-result-object v5

    iget-object v0, v1, Lthm;->g:Lqhm;

    .line 11
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 12
    invoke-static {v4, v5, v0}, Lthm;->a(Ljava/lang/String;Lucy;Lqhi;)Ltng;

    move-result-object v0

    iget-object v1, v1, Lthm;->m:Ltzi;

    invoke-direct {v3, v0, v1}, Ltni;-><init>(Ltng;Ltzi;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lqhx;

    invoke-direct {v2, v3, v0}, Lqhv;-><init>(Lqhx;[Lqhx;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    .line 15
    return-object v0
.end method
