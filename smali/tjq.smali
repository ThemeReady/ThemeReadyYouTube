.class public final Ltjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ltho;


# direct methods
.method private constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjq;->a:Ltho;

    .line 3
    return-void
.end method

.method public static a(Ltho;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ltjq;

    invoke-direct {v0, p0}, Ltjq;-><init>(Ltho;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Ltjq;->a:Ltho;

    .line 8
    new-instance v2, Lqjv;

    new-instance v3, Ltnm;

    iget-object v0, v1, Ltho;->d:Loco;

    .line 9
    invoke-interface {v0}, Loco;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Ltho;->e:Luar;

    .line 10
    invoke-interface {v0}, Luar;->n()Luct;

    move-result-object v5

    iget-object v0, v1, Ltho;->h:Lqjm;

    .line 11
    invoke-virtual {v0}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    .line 12
    invoke-static {v4, v5, v0}, Ltho;->a(Ljava/lang/String;Luct;Lqji;)Ltnk;

    move-result-object v0

    iget-object v1, v1, Ltho;->n:Ltzd;

    invoke-direct {v3, v0, v1}, Ltnm;-><init>(Ltnk;Ltzd;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lqjx;

    invoke-direct {v2, v3, v0}, Lqjv;-><init>(Lqjx;[Lqjx;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    .line 15
    return-object v0
.end method
