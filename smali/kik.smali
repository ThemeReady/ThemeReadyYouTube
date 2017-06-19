.class public final Lkik;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkas;

.field public static final b:Lkaq;

.field private static c:Lkax;

.field private static d:Lkax;

.field private static e:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkik;->c:Lkax;

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkik;->d:Lkax;

    new-instance v0, Lkil;

    invoke-direct {v0}, Lkil;-><init>()V

    sput-object v0, Lkik;->a:Lkas;

    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    sput-object v0, Lkik;->e:Lkas;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkaq;

    const-string v1, "SignIn.API"

    sget-object v2, Lkik;->a:Lkas;

    sget-object v3, Lkik;->c:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkik;->b:Lkaq;

    new-instance v0, Lkaq;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lkik;->e:Lkas;

    sget-object v3, Lkik;->d:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    return-void
.end method
