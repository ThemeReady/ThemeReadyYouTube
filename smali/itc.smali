.class final Litc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lita;


# direct methods
.method constructor <init>(Lita;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litc;->a:Lita;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Litc;->a:Lita;

    .line 3
    iget-object v0, v0, Lita;->a:Lwmd;

    .line 4
    invoke-interface {v0}, Lwmd;->a()V

    .line 5
    return-void
.end method
