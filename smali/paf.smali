.class public final Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lpaf;->e:I

    .line 3
    iput-object p1, p0, Lpaf;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lpaf;->a:Z

    .line 5
    iput-object p2, p0, Lpaf;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lpaf;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
