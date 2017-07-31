.class final Lomh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lomf;


# direct methods
.method constructor <init>(Lomf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lomh;->a:Lomf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lomh;->a:Lomf;

    .line 3
    iget-object v0, v0, Lomf;->a:Lafec;

    .line 4
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    invoke-virtual {v0}, Lovx;->a()V

    .line 5
    return-void
.end method
