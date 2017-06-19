.class final Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfws;


# direct methods
.method constructor <init>(Lfws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwt;->a:Lfws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfwt;->a:Lfws;

    .line 3
    iget-object v0, v0, Lfws;->a:Lcyw;

    .line 4
    iget-object v1, p0, Lfwt;->a:Lfws;

    invoke-interface {v0, v1}, Lcyw;->b(Lczb;)V

    .line 5
    return-void
.end method
