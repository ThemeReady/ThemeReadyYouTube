.class final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqv;


# direct methods
.method constructor <init>(Loqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorb;->a:Loqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorb;->a:Loqv;

    invoke-virtual {v0}, Loqv;->a()V

    .line 3
    return-void
.end method
