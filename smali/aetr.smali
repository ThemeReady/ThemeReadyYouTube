.class final Laetr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laetq;


# direct methods
.method constructor <init>(Laetq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laetr;->a:Laetq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laetr;->a:Laetq;

    .line 3
    iget-object v0, v0, Laetq;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Laeuc;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
