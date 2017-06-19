.class final Ladrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladrk;


# direct methods
.method constructor <init>(Ladrk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrl;->a:Ladrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladrl;->a:Ladrk;

    .line 3
    iget-object v0, v0, Ladrk;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ladrw;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method
