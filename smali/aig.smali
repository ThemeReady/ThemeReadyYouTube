.class final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laie;


# direct methods
.method constructor <init>(Laie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laig;->a:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laig;->a:Laie;

    invoke-virtual {v0}, Laie;->a()V

    .line 3
    return-void
.end method
