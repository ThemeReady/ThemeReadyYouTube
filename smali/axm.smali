.class final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxl;


# direct methods
.method constructor <init>(Laxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxm;->a:Laxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxm;->a:Laxl;

    iget-object v0, v0, Laxl;->b:Lbjz;

    iget-object v1, p0, Laxm;->a:Laxl;

    invoke-interface {v0, v1}, Lbjz;->a(Lbka;)V

    .line 3
    return-void
.end method
