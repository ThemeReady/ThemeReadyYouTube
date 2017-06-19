.class final Lvxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvr;


# instance fields
.field private synthetic a:Lvxg;


# direct methods
.method constructor <init>(Lvxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxh;->a:Lvxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvxh;->a:Lvxg;

    .line 3
    iget-object v0, v0, Lvxg;->a:Lvxy;

    .line 4
    invoke-interface {v0}, Lvxy;->f()V

    .line 5
    return-void
.end method
