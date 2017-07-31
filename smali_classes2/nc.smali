.class final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf;


# instance fields
.field private synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnc;->a:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnc;->a:Lnb;

    invoke-virtual {v0, p1}, Lnb;->a(I)V

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnc;->a:Lnb;

    invoke-virtual {v0, p1}, Lnb;->b(I)V

    .line 5
    return-void
.end method
