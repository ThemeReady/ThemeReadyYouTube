.class final Lueg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luee;


# direct methods
.method constructor <init>(Luee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lueg;->a:Luee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lueg;->a:Luee;

    invoke-virtual {v0}, Luee;->b()V

    .line 3
    return-void
.end method
