.class final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzn;


# instance fields
.field private synthetic a:Lpzf;


# direct methods
.method constructor <init>(Lpzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzh;->a:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpzh;->a:Lpzf;

    .line 3
    iput p1, v0, Lpzf;->p:F

    .line 4
    iget-object v0, p0, Lpzh;->a:Lpzf;

    invoke-virtual {v0}, Lpzf;->e()V

    .line 5
    return-void
.end method
