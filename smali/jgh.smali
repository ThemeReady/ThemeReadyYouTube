.class final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljck;

.field private synthetic b:Ljgb;


# direct methods
.method constructor <init>(Ljgb;Ljck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgh;->b:Ljgb;

    iput-object p2, p0, Ljgh;->a:Ljck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljgh;->b:Ljgb;

    .line 3
    iget-object v0, v0, Ljgb;->b:Ljgi;

    .line 4
    iget-object v1, p0, Ljgh;->a:Ljck;

    invoke-interface {v0, v1}, Ljgi;->a(Ljck;)V

    .line 5
    return-void
.end method
