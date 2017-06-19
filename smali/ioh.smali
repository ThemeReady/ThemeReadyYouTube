.class final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Likj;


# direct methods
.method constructor <init>(Likj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioh;->a:Likj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lioh;->a:Likj;

    invoke-interface {v0}, Likj;->b()V

    .line 3
    return-void
.end method
