.class final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbh;)Llfp;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lkhu;

    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Llmf;

    invoke-direct {v0, p1}, Llmf;-><init>(Lkhu;)V

    goto :goto_0
.end method
