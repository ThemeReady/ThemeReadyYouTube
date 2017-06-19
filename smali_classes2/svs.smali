.class public final Lsvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvp;

.field public final b:I

.field public final c:Lsvt;


# direct methods
.method public constructor <init>(Lsvp;Lsvt;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    iput-object p1, p0, Lsvs;->a:Lsvp;

    .line 6
    iput-object p2, p0, Lsvs;->c:Lsvt;

    .line 7
    iput p3, p0, Lsvs;->b:I

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
