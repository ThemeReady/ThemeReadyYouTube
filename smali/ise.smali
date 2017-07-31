.class final Lise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lirx;


# direct methods
.method constructor <init>(Lirx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lise;->a:Lirx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lise;->a:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->a:Lwjk;

    .line 4
    invoke-interface {v0}, Lwjk;->y_()V

    .line 5
    return-void
.end method
