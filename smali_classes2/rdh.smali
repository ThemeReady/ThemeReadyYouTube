.class public final synthetic Lrdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdh;->a:Lrdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrdh;->a:Lrdg;

    .line 2
    invoke-virtual {v0}, Lrdg;->b()V

    .line 3
    return-void
.end method
