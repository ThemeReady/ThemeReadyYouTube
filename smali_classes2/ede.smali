.class final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvc;


# instance fields
.field private synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lede;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lede;->a:Lecy;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lecy;->k:Z

    .line 4
    iget-object v0, p0, Lede;->a:Lecy;

    .line 5
    invoke-virtual {v0}, Lecy;->i()V

    .line 6
    return-void
.end method
