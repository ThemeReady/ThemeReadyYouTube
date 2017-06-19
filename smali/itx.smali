.class final Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Litv;


# direct methods
.method constructor <init>(Litv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litx;->a:Litv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Litx;->a:Litv;

    .line 3
    iget-object v0, v0, Litv;->a:Lnhu;

    .line 4
    invoke-interface {v0}, Lnhu;->d()V

    .line 5
    return-void
.end method
