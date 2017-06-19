.class public final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhx;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmhx;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    .line 8
    invoke-virtual {v0}, Lmkl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    .line 11
    return-object v0
.end method
