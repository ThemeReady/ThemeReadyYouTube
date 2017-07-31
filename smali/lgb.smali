.class final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfp;


# instance fields
.field private synthetic a:Llfz;


# direct methods
.method constructor <init>(Llfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llgb;->a:Llfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llgb;->a:Llfz;

    invoke-interface {v0, p1}, Llfz;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
