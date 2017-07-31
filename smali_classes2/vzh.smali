.class final Lvzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvzg;


# direct methods
.method constructor <init>(Lvzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzh;->a:Lvzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvzh;->a:Lvzg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvzg;->setVisibility(I)V

    .line 3
    return-void
.end method
