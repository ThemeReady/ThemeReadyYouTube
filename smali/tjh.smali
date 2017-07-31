.class public final Ltjh;
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
    iput-object p1, p0, Ltjh;->a:Lthm;

    .line 3
    return-void
.end method

.method public static a(Lthm;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ltjh;

    invoke-direct {v0, p0}, Ltjh;-><init>(Lthm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltjh;->a:Lthm;

    .line 7
    invoke-virtual {v0}, Lthm;->e()Laesa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesa;

    .line 9
    return-object v0
.end method
