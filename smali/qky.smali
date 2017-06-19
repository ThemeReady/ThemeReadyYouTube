.class final Lqky;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lqky;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqky;->a:Landroid/content/Context;

    invoke-static {v0}, Lozj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
