.class final Lhcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrs;


# instance fields
.field private synthetic a:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcl;->a:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Luyq;

    .line 3
    iget-object v0, p0, Lhcl;->a:Lhch;

    .line 4
    iget-object v0, v0, Lhch;->b:Lvdm;

    .line 6
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lvdm;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method
