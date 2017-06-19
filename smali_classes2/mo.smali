.class final Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;


# instance fields
.field private synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmo;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0, p1}, Lmn;->a(I)V

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0, p1}, Lmn;->b(I)V

    .line 5
    return-void
.end method
