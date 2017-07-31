.class final Lhwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczd;


# instance fields
.field private synthetic a:Lhws;


# direct methods
.method constructor <init>(Lhws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwt;->a:Lhws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhwt;->a:Lhws;

    .line 3
    iget-object v0, v0, Lhws;->a:Lczs;

    .line 4
    iget-object v1, p0, Lhwt;->a:Lhws;

    invoke-virtual {v0, v1}, Lczs;->b(Lczw;)V

    .line 5
    return-void
.end method
