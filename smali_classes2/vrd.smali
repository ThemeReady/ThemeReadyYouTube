.class final Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvrb;


# direct methods
.method constructor <init>(Lvrb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrd;->a:Lvrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvrd;->a:Lvrb;

    .line 3
    iget-object v0, v0, Lvrb;->b:Lvri;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvsm;->o_(Z)V

    .line 5
    return-void
.end method
