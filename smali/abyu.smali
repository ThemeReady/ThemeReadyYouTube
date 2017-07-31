.class final Labyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labys;


# direct methods
.method constructor <init>(Labys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labyu;->a:Labys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labyu;->a:Labys;

    .line 3
    iget-object v0, v0, Labys;->i:Labyx;

    invoke-interface {v0}, Labyx;->d()V

    .line 4
    return-void
.end method
