.class public final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lodp;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Lodp;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loee;->a:Lodp;

    .line 3
    iput-object p2, p0, Loee;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Lodp;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Loee;

    invoke-direct {v0, p0, p1}, Loee;-><init>(Lodp;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Loee;->a:Lodp;

    iget-object v0, p0, Loee;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {v1, v0}, Lodp;->a(Loug;)Lovb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    .line 10
    return-object v0
.end method
