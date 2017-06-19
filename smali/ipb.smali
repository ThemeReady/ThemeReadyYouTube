.class final Lipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipb;->a:Lioo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lipb;->a:Lioo;

    .line 3
    iget-object v0, v0, Lioo;->a:Lwie;

    .line 4
    invoke-interface {v0}, Lwie;->g()V

    .line 5
    return-void
.end method
