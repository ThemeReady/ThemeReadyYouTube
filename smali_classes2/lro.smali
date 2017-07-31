.class final Llro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llts;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llro;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llro;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Llrn;->a(Landroid/content/Context;)Llrn;

    move-result-object v0

    .line 5
    return-object v0
.end method
