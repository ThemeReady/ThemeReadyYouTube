.class final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxl;


# direct methods
.method constructor <init>(Lcxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxn;->a:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxn;->a:Lcxl;

    .line 3
    iget-object v0, v0, Lcxl;->a:Lavo;

    .line 4
    invoke-interface {v0}, Lavo;->a()V

    .line 5
    return-void
.end method
