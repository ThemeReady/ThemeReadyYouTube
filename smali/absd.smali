.class final Labsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labsb;


# direct methods
.method constructor <init>(Labsb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labsd;->a:Labsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labsd;->a:Labsb;

    .line 3
    iget-object v0, v0, Labsb;->i:Labsg;

    invoke-interface {v0}, Labsg;->d()V

    .line 4
    return-void
.end method
