.class final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljgj;

.field private synthetic b:Ljgb;


# direct methods
.method constructor <init>(Ljgb;Ljgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgf;->b:Ljgb;

    iput-object p2, p0, Ljgf;->a:Ljgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljgf;->b:Ljgb;

    .line 3
    iget-object v0, v0, Ljgb;->b:Ljgi;

    .line 4
    iget-object v1, p0, Ljgf;->a:Ljgj;

    invoke-interface {v0, v1}, Ljgi;->a(Ljgj;)V

    .line 5
    return-void
.end method
