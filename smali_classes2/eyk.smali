.class public final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lczc;

.field public final b:Lwrz;


# direct methods
.method public constructor <init>(Lczc;Lwrz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    iput-object v0, p0, Leyk;->a:Lczc;

    .line 3
    iput-object p2, p0, Leyk;->b:Lwrz;

    .line 4
    return-void
.end method

.method constructor <init>(Lwfn;Lwrz;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lczc;

    invoke-direct {v0, p1}, Lczc;-><init>(Lwfn;)V

    invoke-direct {p0, v0, p2}, Leyk;-><init>(Lczc;Lwrz;)V

    .line 6
    return-void
.end method
