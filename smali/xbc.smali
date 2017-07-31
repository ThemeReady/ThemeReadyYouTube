.class public final Lxbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lxba;


# direct methods
.method private constructor <init>(Lxba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxbc;->a:Lxba;

    .line 3
    return-void
.end method

.method public static a(Lxba;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lxbc;

    invoke-direct {v0, p0}, Lxbc;-><init>(Lxba;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lxbc;->a:Lxba;

    .line 7
    iget-object v0, v0, Lxba;->a:Landroid/content/Context;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    return-object v0
.end method
