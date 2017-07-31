.class final Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczo;


# instance fields
.field private synthetic a:Lhwl;


# direct methods
.method constructor <init>(Lhwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwn;->a:Lhwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhwn;->a:Lhwl;

    .line 3
    iget-object v0, v0, Lhwl;->a:Lczs;

    .line 4
    iget-object v1, p0, Lhwn;->a:Lhwl;

    .line 5
    iget-object v1, v1, Lhwl;->i:Lhwz;

    .line 6
    invoke-virtual {v0, v1}, Lczs;->b(Lczw;)V

    .line 7
    return-void
.end method
