.class public final Lusf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Luvy;

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luvy;JII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lusf;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lusf;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lusf;->c:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvy;

    iput-object v0, p0, Lusf;->d:Luvy;

    .line 7
    iput-wide p6, p0, Lusf;->e:J

    .line 8
    iput p8, p0, Lusf;->f:I

    .line 9
    iput p9, p0, Lusf;->g:I

    .line 10
    return-void
.end method
