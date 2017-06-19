.class final Lwts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwua;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field private synthetic f:Lwtj;


# direct methods
.method public constructor <init>(Lwtj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwts;->f:Lwtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lwts;->b()V

    .line 3
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lwts;->b:F

    .line 10
    const v0, -0x800001

    iput v0, p0, Lwts;->c:F

    .line 11
    iput v1, p0, Lwts;->d:F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lwts;->e:I

    .line 13
    iput v1, p0, Lwts;->a:F

    .line 14
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%d:%.3f:%.3f:%.3f:%.3f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lwts;->f:Lwtj;

    .line 16
    invoke-virtual {v4}, Lwtj;->i()Ljava/lang/String;

    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lwts;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lwts;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lwts;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lwts;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lwts;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lwts;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lwts;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public final a(Lwud;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lwts;->e:I

    if-lez v0, :cond_0

    .line 6
    const-string v0, "e2el"

    invoke-direct {p0}, Lwts;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lwts;->b()V

    .line 8
    :cond_0
    return-void
.end method
