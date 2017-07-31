.class final Lixq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lixp;


# direct methods
.method constructor <init>(Lixp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixq;->a:Lixp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lixq;->a:Lixp;

    .line 3
    iget-object v0, v0, Lixp;->a:Lwnm;

    .line 4
    invoke-interface {v0}, Lwnm;->t_()V

    .line 5
    return-void
.end method
