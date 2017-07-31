.class final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljni;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljni;->a:Ljng;

    .line 3
    iget-object v0, v0, Ljng;->b:Ljnk;

    .line 4
    invoke-interface {v0}, Ljnk;->aA_()V

    .line 5
    return-void
.end method
